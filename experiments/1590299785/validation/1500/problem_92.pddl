(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 obj15 - location
	obj3 obj11 - truck
	obj4 obj5 obj6 obj9 obj10 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj7)
	(at obj6 obj7)
	(at obj9 obj15)
	(at obj10 obj0)
	(at obj14 obj7)
	(at obj16 obj2)
))
)