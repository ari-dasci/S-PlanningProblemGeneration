(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 obj16 - truck
	obj6 obj9 obj11 obj13 obj14 obj15 - package
	obj8 obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj11 obj8)
	(at obj13 obj12)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj9 obj8)
	(at obj13 obj3)
	(at obj14 obj10)
))
)