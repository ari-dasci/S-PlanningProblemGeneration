(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj15 obj16 - location
	obj7 obj8 obj9 obj14 - truck
	obj10 obj11 obj12 obj17 - package
	obj13 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj4)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj15)
	(at obj12 obj2)
	(at obj17 obj16)
))
)