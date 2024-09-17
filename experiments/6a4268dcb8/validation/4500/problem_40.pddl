(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj10 obj11 obj13 - package
	obj12 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj14)
	(at obj8 obj14)
	(at obj9 obj12)
	(at obj10 obj14)
	(at obj11 obj12)
	(at obj13 obj2)
))
)