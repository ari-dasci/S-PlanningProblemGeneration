(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj9 obj12 obj14 - location
	obj6 obj8 obj10 obj11 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj10 obj12)
	(at obj11 obj2)
	(at obj15 obj14)
	(at obj16 obj9)
))
)