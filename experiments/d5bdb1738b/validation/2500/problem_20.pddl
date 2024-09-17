(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 - airplane
	obj5 obj12 obj14 obj15 - location
	obj6 obj8 obj9 obj10 obj13 - package
	obj7 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj12)
))
)