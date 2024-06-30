(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - truck
	obj5 obj7 obj11 obj12 obj14 obj15 obj16 - package
	obj6 obj8 obj10 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj10)
	(at obj15 obj3)
	(at obj16 obj10)
))
)