(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj12 - location
	obj6 obj8 obj9 obj10 obj11 obj14 obj16 - package
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj12)
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj14 obj3)
	(at obj16 obj4)
))
)