(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 obj15 - location
	obj6 obj8 - truck
	obj7 - airplane
	obj9 obj10 obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj16 obj5)
))
)