(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 - location
	obj6 obj7 obj8 obj9 obj14 obj15 obj16 - package
	obj10 - airplane
	obj11 obj13 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj12)
	(at obj9 obj0)
	(at obj15 obj2)
	(at obj16 obj3)
))
)