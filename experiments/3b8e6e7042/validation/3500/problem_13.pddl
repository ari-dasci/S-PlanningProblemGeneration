(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj11 obj15 obj16 - package
	obj4 obj7 - truck
	obj9 obj10 obj13 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj10)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj9)
	(at obj8 obj13)
	(at obj11 obj13)
	(at obj15 obj10)
	(at obj16 obj14)
))
)