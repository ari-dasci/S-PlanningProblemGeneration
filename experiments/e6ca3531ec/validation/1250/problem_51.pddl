(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj14 obj16 - package
	obj5 - airplane
	obj6 obj13 obj15 - location
	obj10 obj11 obj12 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj14 obj3)
	(at obj16 obj15)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj9 obj6)
))
)