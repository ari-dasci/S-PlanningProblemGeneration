(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj10 obj14 - package
	obj9 obj12 obj13 obj15 obj16 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj14 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj9)
	(at obj8 obj12)
	(at obj10 obj13)
	(at obj14 obj15)
))
)