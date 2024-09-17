(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj16 - package
	obj6 obj7 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj5 obj11)
	(at obj8 obj12)
	(at obj16 obj13)
))
)