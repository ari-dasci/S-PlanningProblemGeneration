(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - truck
	obj3 obj10 obj12 - location
	obj4 obj7 obj8 obj11 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj14 obj0)
))
)