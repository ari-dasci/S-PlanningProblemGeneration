(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj11 - location
	obj3 obj8 obj14 obj16 - truck
	obj10 obj12 obj15 obj17 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj12 obj0)
	(at obj17 obj0)
))
)