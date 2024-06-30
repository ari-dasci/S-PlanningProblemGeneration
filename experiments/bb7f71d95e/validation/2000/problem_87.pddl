(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj11 obj12 - location
	obj6 obj15 - truck
	obj7 obj9 obj14 obj16 - package
	obj8 obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj10)
	(at obj9 obj0)
	(at obj14 obj2)
	(at obj16 obj12)
))
)