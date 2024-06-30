(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj12 obj13 obj14 - truck
	obj3 obj8 obj15 obj16 - package
	obj6 - airplane
	obj9 obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj15 obj11)
))
)