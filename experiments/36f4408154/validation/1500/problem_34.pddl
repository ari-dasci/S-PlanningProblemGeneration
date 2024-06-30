(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj6 obj9 obj15 - package
	obj3 obj8 obj13 obj14 obj16 - location
	obj5 obj12 - truck
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj14 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj4 obj14)
	(at obj6 obj3)
	(at obj9 obj8)
	(at obj15 obj10)
))
)