(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj12 - location
	obj4 obj7 - truck
	obj8 obj9 obj10 obj11 obj15 obj16 - package
	obj13 obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj15 obj12)
	(at obj16 obj3)
))
)