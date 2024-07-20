(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 - location
	obj3 obj6 - airplane
	obj5 obj11 obj12 obj14 obj15 obj16 - truck
	obj7 obj8 obj13 - package
)

(:init
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj7 obj2)
	(at obj13 obj4)
))
)