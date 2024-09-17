(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj13 obj15 obj16 - package
	obj5 obj6 - truck
	obj8 obj9 obj10 obj11 obj12 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj7 obj9)
	(at obj13 obj11)
	(at obj15 obj12)
	(at obj16 obj11)
))
)