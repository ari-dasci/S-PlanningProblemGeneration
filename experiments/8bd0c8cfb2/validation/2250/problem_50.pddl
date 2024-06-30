(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 - truck
	obj5 obj12 - location
	obj7 obj8 obj10 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj12)
))
)