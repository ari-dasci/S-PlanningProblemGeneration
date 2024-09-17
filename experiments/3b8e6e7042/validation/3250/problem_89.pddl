(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj13 obj14 obj15 obj16 obj17 - package
	obj8 obj9 obj10 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj4)
))
)