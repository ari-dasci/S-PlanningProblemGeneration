(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj11 obj12 obj16 - location
	obj7 obj8 obj9 obj10 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj15 obj3)
))
)