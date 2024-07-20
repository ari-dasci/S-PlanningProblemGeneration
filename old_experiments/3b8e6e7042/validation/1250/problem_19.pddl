(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 - location
	obj7 obj10 obj12 obj13 obj14 obj17 - package
	obj8 obj9 obj16 - truck
	obj15 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj10 obj11)
	(at obj12 obj5)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj17 obj4)
))
)