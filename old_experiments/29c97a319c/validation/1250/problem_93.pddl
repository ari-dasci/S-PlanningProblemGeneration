(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj7 obj13 obj15 obj16 - package
	obj5 obj11 - truck
	obj6 - airplane
	obj10 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj14)
	(at obj13 obj0)
	(at obj16 obj14)
))
)