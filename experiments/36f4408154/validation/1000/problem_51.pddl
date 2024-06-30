(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 - airplane
	obj3 obj10 obj13 obj14 - truck
	obj4 obj8 - location
	obj7 obj9 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj9 obj5)
	(at obj16 obj4)
	(at obj17 obj0)
))
)