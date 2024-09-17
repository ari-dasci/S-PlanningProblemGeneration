(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj8 obj9 obj10 obj12 - package
	obj5 obj13 obj14 - location
	obj11 obj16 - truck
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj14)
	(at obj8 obj3)
	(at obj9 obj13)
))
)