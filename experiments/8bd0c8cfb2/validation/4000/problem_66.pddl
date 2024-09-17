(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj14 obj16 - package
	obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj10)
	(at obj6 obj11)
	(at obj14 obj12)
	(at obj16 obj13)
))
)