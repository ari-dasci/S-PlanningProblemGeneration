(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj13 - truck
	obj3 obj8 obj11 obj12 - location
	obj6 obj10 obj14 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj8)
))
)