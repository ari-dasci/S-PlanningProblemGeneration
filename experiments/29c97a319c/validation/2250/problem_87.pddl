(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 - truck
	obj5 obj9 obj12 - location
	obj6 obj7 obj8 obj11 obj14 obj15 - package
	obj10 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj14 obj12)
	(at obj15 obj9)
))
)