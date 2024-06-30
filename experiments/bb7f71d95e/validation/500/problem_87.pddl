(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj13 obj14 obj15 - package
	obj3 obj4 obj6 obj8 - location
	obj5 obj7 obj11 - airplane
	obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
))
)