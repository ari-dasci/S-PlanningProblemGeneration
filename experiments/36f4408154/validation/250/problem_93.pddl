(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 obj10 obj13 - package
	obj3 obj8 obj9 - airplane
	obj6 obj17 - location
	obj7 obj11 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj14 obj15)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj4)
))
)