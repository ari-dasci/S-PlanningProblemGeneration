(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj7 obj10 obj13 - package
	obj3 obj11 obj14 obj16 - truck
	obj4 - airplane
	obj5 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj12)
))
)