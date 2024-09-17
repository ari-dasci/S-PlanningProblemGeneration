(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 obj10 - package
	obj3 obj12 obj13 obj14 obj15 - location
	obj4 obj7 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj15)
	(at obj8 obj14)
	(at obj9 obj13)
	(at obj10 obj12)
))
)