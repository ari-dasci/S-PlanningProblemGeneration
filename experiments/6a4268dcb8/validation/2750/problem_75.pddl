(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj8 obj9 obj11 obj13 - package
	obj4 obj10 obj12 obj16 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj8 obj16)
	(at obj9 obj12)
	(at obj11 obj10)
	(at obj13 obj16)
))
)