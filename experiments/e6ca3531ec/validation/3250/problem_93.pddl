(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - truck
	obj3 obj12 obj15 - location
	obj6 obj7 obj8 obj10 obj13 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj12)
	(at obj10 obj15)
	(at obj16 obj12)
))
)