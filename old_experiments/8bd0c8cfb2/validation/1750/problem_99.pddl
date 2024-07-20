(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj12 - location
	obj5 obj8 obj10 obj14 obj15 obj16 - package
	obj7 obj13 - truck
	obj9 obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj12)
	(at obj10 obj2)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj12)
))
)