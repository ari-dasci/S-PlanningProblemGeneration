(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 - truck
	obj5 obj8 obj9 obj11 obj15 obj16 - package
	obj10 obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj12)
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj11 obj10)
	(at obj15 obj13)
	(at obj16 obj13)
))
)