(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 - airplane
	obj3 obj6 obj7 obj8 obj9 obj12 obj13 obj14 - package
	obj4 obj15 - truck
	obj5 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj14 obj16)
))
)