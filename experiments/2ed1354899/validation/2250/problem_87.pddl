(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj11 obj13 obj14 obj15 obj16 - package
	obj3 obj4 obj7 - location
	obj6 - airplane
	obj8 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj14 obj3)
))
)