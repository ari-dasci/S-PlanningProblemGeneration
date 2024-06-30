(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj11 - location
	obj5 obj8 obj14 obj15 obj16 - truck
	obj6 obj10 - airplane
	obj7 obj12 obj13 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj9)
))
)