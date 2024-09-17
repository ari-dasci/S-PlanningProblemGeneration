(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj10 - truck
	obj4 obj11 obj13 obj14 obj15 obj16 - package
	obj8 obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj11 obj5)
	(at obj13 obj9)
	(at obj14 obj12)
	(at obj15 obj8)
	(at obj16 obj0)
))
)