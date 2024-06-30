(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj14 obj15 - package
	obj6 obj7 obj13 - truck
	obj8 obj10 obj12 - location
	obj11 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj12)
	(at obj9 obj12)
	(at obj14 obj8)
	(at obj15 obj8)
))
)