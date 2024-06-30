(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 - location
	obj5 obj9 obj12 obj15 - airplane
	obj6 - package
	obj7 obj10 obj13 obj14 obj16 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj3)
))
)