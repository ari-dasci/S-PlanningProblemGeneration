(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 obj13 - package
	obj6 obj7 obj16 - truck
	obj8 obj9 obj10 obj12 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj5 obj8)
	(at obj11 obj15)
	(at obj13 obj9)
))
)