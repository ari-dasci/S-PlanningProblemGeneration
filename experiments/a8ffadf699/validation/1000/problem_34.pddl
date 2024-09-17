(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj15 - truck
	obj5 obj7 obj12 obj16 - package
	obj8 - airplane
	obj9 obj10 obj11 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj14)
	(at obj12 obj14)
	(at obj16 obj10)
))
)