(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj11 obj16 obj17 - truck
	obj10 obj13 obj14 - package
	obj12 obj15 obj18 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
))
)