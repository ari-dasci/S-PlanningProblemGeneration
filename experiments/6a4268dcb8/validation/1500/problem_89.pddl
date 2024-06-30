(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj13 - airport
	obj1 obj5 obj10 obj14 - city
	obj2 obj12 obj15 obj16 obj17 obj18 - truck
	obj3 obj7 obj8 - package
	obj6 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj15 obj9)
	(at obj16 obj13)
	(at obj17 obj13)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj13)
	(at obj7 obj13)
	(at obj8 obj4)
))
)