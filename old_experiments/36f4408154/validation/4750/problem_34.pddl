(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj9 - location
	obj8 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj13 obj3)
	(at obj16 obj9)
))
)