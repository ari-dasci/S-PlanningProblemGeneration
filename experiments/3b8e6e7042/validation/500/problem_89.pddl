(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj18 - location
	obj8 obj9 obj13 - airplane
	obj12 obj14 obj16 obj17 - truck
	obj15 - package
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj10 obj11)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj15 obj0)
))
)