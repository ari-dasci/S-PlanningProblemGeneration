(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj13 - location
	obj3 - airplane
	obj6 obj10 obj11 obj14 obj15 obj16 - package
	obj7 obj12 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
))
)