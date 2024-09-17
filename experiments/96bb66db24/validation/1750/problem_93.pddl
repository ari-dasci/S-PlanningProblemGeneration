(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj16 - truck
	obj5 obj12 - location
	obj6 obj10 - airplane
	obj8 obj11 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj11 obj12)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
))
)