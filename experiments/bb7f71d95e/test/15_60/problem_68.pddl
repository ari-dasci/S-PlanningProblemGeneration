(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj8 obj11 obj12 obj13 - location
	obj9 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj8)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj11)
))
)