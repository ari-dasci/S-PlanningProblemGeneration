(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj12 obj14 obj16 - package
	obj5 - airplane
	obj6 obj9 obj13 obj15 - location
	obj10 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj7 obj9)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj16 obj3)
))
)