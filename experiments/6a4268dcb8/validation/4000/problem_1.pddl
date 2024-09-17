(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj15 - location
	obj5 obj6 - truck
	obj8 obj9 obj10 obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj16 obj15)
))
)