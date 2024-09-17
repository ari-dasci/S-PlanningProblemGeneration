(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 obj12 obj13 - package
	obj6 obj7 - truck
	obj8 obj9 obj10 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj8)
	(at obj5 obj9)
	(at obj11 obj9)
	(at obj12 obj16)
	(at obj13 obj0)
))
)